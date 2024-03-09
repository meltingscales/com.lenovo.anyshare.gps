.class public final Lcom/my/target/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/common/menu/MenuFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMenu()Lcom/my/target/common/menu/Menu;
    .locals 1

    new-instance v0, Lcom/my/target/e;

    invoke-direct {v0}, Lcom/my/target/e;-><init>()V

    return-object v0
.end method
