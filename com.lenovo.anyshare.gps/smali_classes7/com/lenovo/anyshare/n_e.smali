.class public Lcom/lenovo/anyshare/n_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/o_e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/lenovo/anyshare/o_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/o_e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/n_e;->b:Lcom/lenovo/anyshare/o_e;

    iput-object p2, p0, Lcom/lenovo/anyshare/n_e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/n_e;->b:Lcom/lenovo/anyshare/o_e;

    iget-object v0, v0, Lcom/lenovo/anyshare/o_e;->a:Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;

    iget v1, v0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->d:I

    iget-object v2, v0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->f:Lcom/lenovo/anyshare/CNg;

    iget-object v3, p0, Lcom/lenovo/anyshare/n_e;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
