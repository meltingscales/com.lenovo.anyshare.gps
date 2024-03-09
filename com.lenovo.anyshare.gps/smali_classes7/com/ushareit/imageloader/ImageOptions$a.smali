.class public Lcom/ushareit/imageloader/ImageOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/imageloader/ImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/ushareit/imageloader/ImageOptions;


# direct methods
.method public constructor <init>(Lcom/ushareit/imageloader/ImageOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/imageloader/ImageOptions$a;->c:Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/imageloader/ImageOptions$a;->a:I

    return-void
.end method
