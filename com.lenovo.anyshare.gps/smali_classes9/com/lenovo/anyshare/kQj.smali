.class public abstract Lcom/lenovo/anyshare/kQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kQj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kQj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kQj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kQj$a;-><init>(Lcom/lenovo/anyshare/jQj;)V

    sput-object v0, Lcom/lenovo/anyshare/kQj;->a:Lcom/lenovo/anyshare/kQj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/kQj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kQj;->a:Lcom/lenovo/anyshare/kQj$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/lQj;
.end method

.method public abstract a(Lcom/lenovo/anyshare/lQj;)V
.end method
