.class public Lcom/lenovo/anyshare/cVa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dVa;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dVa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dVa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cVa;->a:Lcom/lenovo/anyshare/dVa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "UI.PC.ContentIMActivity"

    const-string v0, "--- mobile data changed ---"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cVa;->a:Lcom/lenovo/anyshare/dVa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dVa;->a(Lcom/lenovo/anyshare/dVa;Z)Z

    return-void
.end method
