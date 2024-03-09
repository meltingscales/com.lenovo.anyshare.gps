.class public final Lcom/lenovo/anyshare/NTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/TQj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NTj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NTj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/NTj;->a:Lcom/lenovo/anyshare/TQj;

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
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    return-void
.end method
