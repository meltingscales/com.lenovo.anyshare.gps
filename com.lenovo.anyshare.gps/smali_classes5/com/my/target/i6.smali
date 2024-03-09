.class public Lcom/my/target/i6;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    iput-object p1, p0, Lcom/my/target/i6;->source:Ljava/lang/String;

    return-void
.end method

.method public static newContent(Lcom/my/target/e6;Ljava/lang/String;)Lcom/my/target/i6;
    .locals 1

    new-instance v0, Lcom/my/target/i6;

    invoke-direct {v0, p1}, Lcom/my/target/i6;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/b;->id:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->id:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->trackingLink:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->trackingLink:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->deeplink:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->deeplink:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->urlscheme:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->urlscheme:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->bundleId:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->bundleId:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/target/b;->navigationType:Ljava/lang/String;

    iput-object p1, v0, Lcom/my/target/b;->navigationType:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/my/target/b;->directLink:Z

    iput-boolean p1, v0, Lcom/my/target/b;->directLink:Z

    iget-boolean p0, p0, Lcom/my/target/b;->openInBrowser:Z

    iput-boolean p0, v0, Lcom/my/target/b;->openInBrowser:Z

    return-object v0
.end method


# virtual methods
.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/i6;->source:Ljava/lang/String;

    return-object v0
.end method
