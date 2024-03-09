.class public Lcom/lenovo/anyshare/Upe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_pe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zpe;-><init>(Lcom/lenovo/anyshare/Spe$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zpe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Upe;->a:Lcom/lenovo/anyshare/Zpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Upe;->a:Lcom/lenovo/anyshare/Zpe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zpe;->g()V

    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Upe;->a:Lcom/lenovo/anyshare/Zpe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zpe;->e()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Upe;->a:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Spe$a;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Upe;->a:Lcom/lenovo/anyshare/Zpe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zpe;->e()V

    :cond_0
    return-void
.end method
