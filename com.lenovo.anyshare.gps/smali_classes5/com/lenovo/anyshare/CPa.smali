.class public final Lcom/lenovo/anyshare/CPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/CPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;Z)V

    const-string v0, "iricon"

    const-string v1, "onBindViewHolder: load ad icon"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->d(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/CPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;I)V

    return-void
.end method
