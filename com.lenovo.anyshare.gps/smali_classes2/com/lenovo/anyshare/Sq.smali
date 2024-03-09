.class public final synthetic Lcom/lenovo/anyshare/Sq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/g$b;

.field private final synthetic b:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sq;->a:Lcom/applovin/impl/mediation/g$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sq;->b:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iput-object p3, p0, Lcom/lenovo/anyshare/Sq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Sq;->a:Lcom/applovin/impl/mediation/g$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sq;->b:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sq;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
