pragma solidity >=0.4.22 <0.6.0;
contract BallotContract {

/*    uint private contador = 0;
    uint public votosTotal = 0;
    string public resultado = "Resultado ainda nao definido";
    uint public eleitoresTotal = 0;
    string public proposta;
    address public presidenteEndereco;
    string public presidenteNome;

    struct voto{
        address eleitorEndereco;
        bool valor;
    }
    
    struct eleitor{
        string eleitorNome;
        bool jaVotou;
    }

    enum State{
        Inicio, Votando, Fim
    }
    State public contratoEstado;

    mapping(uint => voto) private votos; //isso deveria estar criptografado
    mapping(address => eleitor) public eleitores;
    
    constructor(string memory _presidente, string memory _proposta) public{
        presidenteEndereco = msg.sender;
        presidenteNome = _presidente;
        proposta = _proposta;
        contratoEstado = State.Inicio;
    }

    modifier requirePresidente(){
        require(msg.sender == presidenteEndereco, "Apenas o presidente pode fazer isso!");
        _;
    }

    modifier requireEstado(State estado){
        require(contratoEstado == estado, "Essa acao nao pode ser executada agora");
        _;
    }

    event eleitorAdicionado(address eleitor);
    event eleicaoIniciada();
    event eleicaoFinalizada(string resultado);
    event votoComputado(address eleitor);

    function adicionaEleitor(address _eleitorEndereco, string memory _eleitorNome) public requireEstado(State.Inicio) requirePresidente{
        eleitor memory e;
        e.eleitorNome = _eleitorNome;
        e.jaVotou = false;
        eleitores[_eleitorEndereco] = e;
        eleitoresTotal++;
        emit eleitorAdicionado(_eleitorEndereco);
    }

    function iniciaVotacao() public requireEstado(State.Inicio) requirePresidente{
        contratoEstado = State.Votando;
        emit eleicaoIniciada();
    }

    function computaVoto(bool _valor) public requireEstado(State.Votando) returns (bool jaVotou){

        bool checaEleitor = false;

        if(!eleitores[msg.sender].jaVotou && bytes(eleitores[msg.sender].eleitorNome).length != 0){

            eleitores[msg.sender].jaVotou = true;


            if(_valor){
                contador++;
            }
            
            votosTotal++;
            checaEleitor = true;
        }

        emit votoComputado(msg.sender);
        return checaEleitor;
    }

    function encerraVotacao() public requireEstado(State.Votando) requirePresidente{
        contratoEstado = State.Fim;
        uint resposta;
        resposta = votosTotal - contador;
        
        if(resposta < contador){
            resultado = "Sim";
        }
        else if(resposta == contador){
            resultado = "Empate";
        }
        else{
            resultado =  "Nao";
        }
        
        emit eleicaoFinalizada(resultado);
    } */
    
}