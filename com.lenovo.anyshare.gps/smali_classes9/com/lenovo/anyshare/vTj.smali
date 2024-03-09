.class public final Lcom/lenovo/anyshare/vTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/TQj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vTj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vTj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vTj;->a:Lcom/lenovo/anyshare/TQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
