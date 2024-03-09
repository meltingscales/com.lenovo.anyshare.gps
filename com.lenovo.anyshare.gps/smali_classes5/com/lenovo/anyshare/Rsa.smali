.class public Lcom/lenovo/anyshare/Rsa;
.super Lcom/lenovo/anyshare/uXi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Usa;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uXi;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAa;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vXi;->a:Landroid/app/Application;

    new-instance v1, Lcom/lenovo/anyshare/Qsa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qsa;-><init>(Lcom/lenovo/anyshare/Rsa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nke$a;)V

    return-void
.end method
