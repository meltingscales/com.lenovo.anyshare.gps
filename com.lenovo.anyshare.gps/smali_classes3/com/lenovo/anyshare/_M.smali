.class public final Lcom/lenovo/anyshare/_M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gN;->a(ILcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/GE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/GE;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/GE;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/_M;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/_M;->b:Lcom/lenovo/anyshare/GE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_M;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/_M;->b:Lcom/lenovo/anyshare/GE;

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/gN;->a(Lcom/lenovo/anyshare/GE;)Lcom/lenovo/anyshare/SM;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/gN;->a(IILandroid/content/Intent;Lcom/lenovo/anyshare/SM;)Z

    move-result p1

    return p1
.end method
