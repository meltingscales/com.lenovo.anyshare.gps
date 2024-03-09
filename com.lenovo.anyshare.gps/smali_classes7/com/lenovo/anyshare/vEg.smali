.class public Lcom/lenovo/anyshare/vEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FGg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/lenovo/anyshare/VFg$a;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public final synthetic e:Lcom/lenovo/anyshare/VFg$a;

.field public final synthetic f:Lcom/ushareit/guide/GuideActToastNewHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideActToastNewHelper;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Landroid/widget/TextView;Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Lcom/lenovo/anyshare/VFg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vEg;->f:Lcom/ushareit/guide/GuideActToastNewHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/vEg;->a:Lcom/ushareit/content/item/AppItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/vEg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/vEg;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/lenovo/anyshare/vEg;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object p6, p0, Lcom/lenovo/anyshare/vEg;->e:Lcom/lenovo/anyshare/VFg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/tEg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tEg;-><init>(Lcom/lenovo/anyshare/vEg;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/uEg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uEg;-><init>(Lcom/lenovo/anyshare/vEg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method
