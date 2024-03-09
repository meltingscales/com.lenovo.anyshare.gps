.class public final Lcom/my/target/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ha;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/ha;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/ha;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/ha;
    .locals 2

    new-instance v0, Lcom/my/target/ha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/my/target/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ha;
    .locals 1

    new-instance v0, Lcom/my/target/ha;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
