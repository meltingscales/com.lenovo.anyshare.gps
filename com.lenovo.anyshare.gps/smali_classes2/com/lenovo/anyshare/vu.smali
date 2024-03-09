.class public final synthetic Lcom/lenovo/anyshare/vu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/applovin/mediation/MaxAdRequestListener;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/vu;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/vu;->b:Lcom/applovin/mediation/MaxAdRequestListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/vu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/vu;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/vu;->b:Lcom/applovin/mediation/MaxAdRequestListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/vu;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->a(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void
.end method
