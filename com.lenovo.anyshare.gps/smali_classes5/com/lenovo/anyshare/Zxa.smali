.class public Lcom/lenovo/anyshare/Zxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zxa;->a:Lcom/lenovo/anyshare/aya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxa;->a:Lcom/lenovo/anyshare/aya;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/aya;->a(Landroid/view/View;)V

    return-void
.end method
