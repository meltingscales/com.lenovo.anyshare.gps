.class public Lcom/my/target/c9;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public final interactionTimeoutMillis:J

.field public final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    iput-wide p2, p0, Lcom/my/target/c9;->interactionTimeoutMillis:J

    const-string p2, "shoppable"

    iput-object p2, p0, Lcom/my/target/b;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/my/target/c9;->source:Ljava/lang/String;

    return-void
.end method

.method public static newBanner(Ljava/lang/String;J)Lcom/my/target/c9;
    .locals 1

    new-instance v0, Lcom/my/target/c9;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/c9;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public getInteractionTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/my/target/c9;->interactionTimeoutMillis:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/c9;->source:Ljava/lang/String;

    return-object v0
.end method
