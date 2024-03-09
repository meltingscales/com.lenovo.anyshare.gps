.class public Lcom/lenovo/anyshare/njc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/njc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/njc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/njc;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/njc$a;->d:Lcom/lenovo/anyshare/njc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/njc$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/njc$a;->b:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/njc$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/njc$a;->a:Z

    .line 6
    iput-boolean p3, p0, Lcom/lenovo/anyshare/njc$a;->b:Z

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/njc$a;->c:Ljava/lang/String;

    return-void
.end method
