.class public Lcom/lenovo/anyshare/Kqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nqh;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Nqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kqh;->a:Lcom/lenovo/anyshare/Nqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kqh;->a:Lcom/lenovo/anyshare/Nqh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nqh;->s()V

    const/4 p1, 0x0

    return p1
.end method
