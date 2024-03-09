.class public Lcom/lenovo/anyshare/Krj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/NestScrollWebWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/NestScrollWebWrapper;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/NestScrollWebWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Krj;->a:Lcom/ushareit/widget/NestScrollWebWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Krj;->a:Lcom/ushareit/widget/NestScrollWebWrapper;

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/NestScrollWebWrapper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
