.class public final synthetic Lcom/lenovo/anyshare/ru;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ru;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lcom/lenovo/anyshare/ru;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/ru;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ru;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/ru;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/ru;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void
.end method
