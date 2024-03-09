.class public Lcom/my/target/n2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/n2;


# direct methods
.method public constructor <init>(Lcom/my/target/n2;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/n2$d;->a:Lcom/my/target/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/n2;Lcom/my/target/n2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/n2$d;-><init>(Lcom/my/target/n2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n2$d;->a:Lcom/my/target/n2;

    invoke-virtual {v0}, Lcom/my/target/n2;->a()V

    return-void
.end method
