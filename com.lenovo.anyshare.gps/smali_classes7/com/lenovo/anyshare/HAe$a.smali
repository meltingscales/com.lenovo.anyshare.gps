.class public Lcom/lenovo/anyshare/HAe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/HAe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HAe$a;->d:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/HAe$a;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/HAe$a;->b:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/HAe$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HAe$a;->d:Z

    return-void
.end method
