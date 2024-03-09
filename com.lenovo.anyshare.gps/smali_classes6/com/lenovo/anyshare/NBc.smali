.class public interface abstract Lcom/lenovo/anyshare/NBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NBc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/lenovo/anyshare/IBc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/lenovo/anyshare/NBc$a;

.field public static final e:Lcom/lenovo/anyshare/NBc$a;

.field public static final f:Lcom/lenovo/anyshare/NBc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NBc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/NBc$a;-><init>(Lcom/lenovo/anyshare/MBc;)V

    sput-object v0, Lcom/lenovo/anyshare/NBc;->d:Lcom/lenovo/anyshare/NBc$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NBc$a;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/NBc$a;-><init>(Lcom/lenovo/anyshare/MBc;)V

    sput-object v0, Lcom/lenovo/anyshare/NBc;->e:Lcom/lenovo/anyshare/NBc$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/NBc$a;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/NBc$a;-><init>(Lcom/lenovo/anyshare/MBc;)V

    sput-object v0, Lcom/lenovo/anyshare/NBc;->f:Lcom/lenovo/anyshare/NBc$a;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/lenovo/anyshare/IBc;
.end method

.method public abstract a(ILcom/lenovo/anyshare/NBc$a;)Lcom/lenovo/anyshare/IBc;
.end method

.method public abstract a(F)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/IBc;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/JBc;)V
.end method

.method public abstract a(S)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(II)Lcom/lenovo/anyshare/IBc;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)Lcom/lenovo/anyshare/IBc;
.end method

.method public abstract getHeight()S
.end method

.method public abstract h()Lcom/lenovo/anyshare/VBc;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()S
.end method

.method public abstract n()F
.end method

.method public abstract p()I
.end method

.method public abstract r()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/IBc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()S
.end method

.method public abstract u()I
.end method

.method public abstract v()Lcom/lenovo/anyshare/JBc;
.end method
