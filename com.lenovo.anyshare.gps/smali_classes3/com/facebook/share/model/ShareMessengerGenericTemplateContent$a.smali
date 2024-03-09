.class public Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

.field public i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;

    .line 8
    iget-boolean v1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->a(Z)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->g:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/lenovo/anyshare/vN;
    .locals 0

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-direct {v0, p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;-><init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->build()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    move-result-object v0

    return-object v0
.end method
