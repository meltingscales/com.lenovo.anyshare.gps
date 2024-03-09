.class public final Lcom/lenovo/anyshare/yF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/yF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yF;->a:Lcom/lenovo/anyshare/yF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bK;->o:Lcom/lenovo/anyshare/bK$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bK$b;->a()I

    move-result v0

    return v0
.end method

.method public static final a(I)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bK;->o:Lcom/lenovo/anyshare/bK$b;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bK$b;->a(I)V

    return-void
.end method
