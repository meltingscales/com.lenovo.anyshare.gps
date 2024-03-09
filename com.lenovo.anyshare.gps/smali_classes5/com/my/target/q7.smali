.class public final Lcom/my/target/q7;
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

    iput-object p1, p0, Lcom/my/target/q7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/q7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/q7;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/q7;
    .locals 1

    new-instance v0, Lcom/my/target/q7;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
