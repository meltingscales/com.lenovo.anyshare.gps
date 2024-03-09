.class public Lcom/my/target/m7;
.super Lcom/my/target/v9;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orientation"

    invoke-direct {p0, v0, p1}, Lcom/my/target/v9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/my/target/m7;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/m7;
    .locals 1

    new-instance v0, Lcom/my/target/m7;

    invoke-direct {v0, p0, p1}, Lcom/my/target/m7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/m7;->d:Ljava/lang/String;

    return-object v0
.end method
