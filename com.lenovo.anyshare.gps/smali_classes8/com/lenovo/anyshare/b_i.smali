.class public final Lcom/lenovo/anyshare/b_i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/c_i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/DYi$b<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/c_i;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/c_i;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/b_i;->a:Lcom/lenovo/anyshare/c_i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/DYi$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/DYi$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/e_i;->c:Lcom/lenovo/anyshare/e_i;

    iget-object v1, p0, Lcom/lenovo/anyshare/b_i;->a:Lcom/lenovo/anyshare/c_i;

    iget-object v2, v1, Lcom/lenovo/anyshare/c_i;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/c_i;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/c_i;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/c_i;->d:Lorg/json/JSONObject;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/e_i;->a(Lcom/lenovo/anyshare/e_i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/DYi$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/b_i;->invoke()Lcom/lenovo/anyshare/DYi$b;

    move-result-object v0

    return-object v0
.end method
