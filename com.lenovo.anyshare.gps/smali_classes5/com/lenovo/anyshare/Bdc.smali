.class public final synthetic Lcom/lenovo/anyshare/Bdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/personalize/PersonalizeApiClient;

.field private final synthetic b:Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

.field private final synthetic c:Lcom/my/tracker/personalize/PersonalizeRequest;

.field private final synthetic d:Lcom/my/tracker/personalize/PersonalizeResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Bdc;->a:Lcom/my/tracker/personalize/PersonalizeApiClient;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bdc;->b:Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/Bdc;->c:Lcom/my/tracker/personalize/PersonalizeRequest;

    iput-object p4, p0, Lcom/lenovo/anyshare/Bdc;->d:Lcom/my/tracker/personalize/PersonalizeResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Bdc;->a:Lcom/my/tracker/personalize/PersonalizeApiClient;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bdc;->b:Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bdc;->c:Lcom/my/tracker/personalize/PersonalizeRequest;

    iget-object v3, p0, Lcom/lenovo/anyshare/Bdc;->d:Lcom/my/tracker/personalize/PersonalizeResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    return-void
.end method
