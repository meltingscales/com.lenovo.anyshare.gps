.class public final Lcom/lenovo/anyshare/R_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Q_e;->a(Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LYe;

.field public final synthetic b:Lcom/lenovo/anyshare/Q_e;

.field public final synthetic c:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LYe;Lcom/lenovo/anyshare/Q_e;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/R_e;->a:Lcom/lenovo/anyshare/LYe;

    iput-object p2, p0, Lcom/lenovo/anyshare/R_e;->b:Lcom/lenovo/anyshare/Q_e;

    iput-object p3, p0, Lcom/lenovo/anyshare/R_e;->c:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Ukf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/R_e;->c:Lcom/lenovo/anyshare/nlk;

    iget-object v0, p0, Lcom/lenovo/anyshare/R_e;->a:Lcom/lenovo/anyshare/LYe;

    iget-object v1, p0, Lcom/lenovo/anyshare/R_e;->b:Lcom/lenovo/anyshare/Q_e;

    iget-object v1, v1, Lcom/lenovo/anyshare/Q_e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method