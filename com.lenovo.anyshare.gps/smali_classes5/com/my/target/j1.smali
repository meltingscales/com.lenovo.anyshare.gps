.class public final Lcom/my/target/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/j1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/j1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/j1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/target/j1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/target/j1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/target/j1;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/j1;
    .locals 8

    new-instance v7, Lcom/my/target/j1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/my/target/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
