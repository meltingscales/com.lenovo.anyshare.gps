.class public Lcom/my/target/g4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/g4;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/g4;


# direct methods
.method public constructor <init>(Lcom/my/target/g4;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/g4$a;->a:Lcom/my/target/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/g4$a;->a:Lcom/my/target/g4;

    invoke-virtual {p1}, Lcom/my/target/g4;->d()V

    return-void
.end method
