.class public Lcom/my/target/m9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/m9;


# direct methods
.method public constructor <init>(Lcom/my/target/m9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/m9$b;->a:Lcom/my/target/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/m9$b;->a:Lcom/my/target/m9;

    invoke-virtual {p1}, Lcom/my/target/m9;->g()V

    return-void
.end method
