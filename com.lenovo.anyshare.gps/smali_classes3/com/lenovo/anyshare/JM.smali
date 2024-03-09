.class public Lcom/lenovo/anyshare/JM;
.super Lcom/lenovo/anyshare/SM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MM;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/lenovo/anyshare/GE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/GE;

.field public final synthetic c:Lcom/lenovo/anyshare/MM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MM;Lcom/lenovo/anyshare/GE;Lcom/lenovo/anyshare/GE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JM;->c:Lcom/lenovo/anyshare/MM;

    iput-object p3, p0, Lcom/lenovo/anyshare/JM;->b:Lcom/lenovo/anyshare/GE;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/SM;-><init>(Lcom/lenovo/anyshare/GE;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/II;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JM;->b:Lcom/lenovo/anyshare/GE;

    new-instance v0, Lcom/lenovo/anyshare/MM$b;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/MM$b;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/GE;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
