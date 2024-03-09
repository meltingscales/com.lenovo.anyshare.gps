.class public final synthetic Lcom/lenovo/anyshare/Ddc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/personalize/PersonalizeApiClient;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/my/tracker/personalize/PersonalizeRequest;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/personalize/PersonalizeApiClient;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ddc;->a:Lcom/my/tracker/personalize/PersonalizeApiClient;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ddc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ddc;->c:Lcom/my/tracker/personalize/PersonalizeRequest;

    iput-object p4, p0, Lcom/lenovo/anyshare/Ddc;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/lenovo/anyshare/Ddc;->e:Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/Ddc;->a:Lcom/my/tracker/personalize/PersonalizeApiClient;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ddc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ddc;->c:Lcom/my/tracker/personalize/PersonalizeRequest;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ddc;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/lenovo/anyshare/Ddc;->e:Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeApiClient;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void
.end method
