.class public Lcom/my/target/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/w0;->a(Lcom/my/target/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/w0;


# direct methods
.method public constructor <init>(Lcom/my/target/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/w0$a;->a:Lcom/my/target/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/w0$a;->a:Lcom/my/target/w0;

    invoke-static {p1}, Lcom/my/target/w0;->a(Lcom/my/target/w0;)Lcom/my/target/u4$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/w0$a;->a:Lcom/my/target/w0;

    invoke-static {p1}, Lcom/my/target/w0;->a(Lcom/my/target/w0;)Lcom/my/target/u4$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/u4$a;->d()V

    :cond_0
    return-void
.end method
