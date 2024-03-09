.class public Lcom/lenovo/anyshare/pOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uOf;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uOf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uOf;->f()Lcom/lenovo/anyshare/prf;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uOf;->l()Lcom/lenovo/anyshare/Irf;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uOf;->u()Lcom/lenovo/anyshare/Irf;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uOf;->p()Lcom/lenovo/anyshare/Irf;

    return-void
.end method
