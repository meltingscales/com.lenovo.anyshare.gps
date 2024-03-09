.class public abstract Lcom/my/target/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/b;


# direct methods
.method public constructor <init>(Lcom/my/target/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    return-void
.end method

.method public static a(Lcom/my/target/b;)Lcom/my/target/y0$a;
    .locals 1

    new-instance v0, Lcom/my/target/y0$b;

    invoke-direct {v0, p0}, Lcom/my/target/y0$b;-><init>(Lcom/my/target/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/b;)Lcom/my/target/y0$a;
    .locals 1

    invoke-static {p0}, Lcom/my/target/ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/my/target/y0$c;

    invoke-direct {v0, p0, p1}, Lcom/my/target/y0$c;-><init>(Ljava/lang/String;Lcom/my/target/b;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/my/target/y0$d;

    invoke-direct {v0, p0, p1}, Lcom/my/target/y0$d;-><init>(Ljava/lang/String;Lcom/my/target/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Z
.end method
