.class public final Lcom/lenovo/anyshare/kci;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mci;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mci;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mci;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kci;->a:Lcom/lenovo/anyshare/mci;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/kci;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kci;->a:Lcom/lenovo/anyshare/mci;

    iget-object p1, p1, Lcom/lenovo/anyshare/mci;->c:Lcom/lenovo/anyshare/nlk;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/kci;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()V
    .locals 0

    return-void
.end method
