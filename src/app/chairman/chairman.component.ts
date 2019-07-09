import { Component, OnInit } from '@angular/core';
import {Web3Service} from "c:/Users/Lucas/Documents/PUC/Trab Blockchain/src/app/util/web3.service";
import { MatSnackBar } from '@angular/material';

declare let require: any;
//const metacoin_artifacts = require('../../../../build/contracts/MetaCoin.json');

@Component({
  selector: 'app-chairman',
  templateUrl: './chairman.component.html',
  styleUrls: ['./chairman.component.css']
})
export class ChairmanComponent implements OnInit {
  


  constructor(private web3Service: Web3Service) {
    
   }

  ngOnInit(): void {
    
  }

}
