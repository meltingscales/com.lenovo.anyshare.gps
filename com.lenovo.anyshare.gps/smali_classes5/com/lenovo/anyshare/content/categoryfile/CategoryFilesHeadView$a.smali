.class public Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->b:I

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->e:I

    return-void
.end method
