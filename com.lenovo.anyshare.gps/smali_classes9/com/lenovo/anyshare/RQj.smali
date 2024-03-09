.class public final Lcom/lenovo/anyshare/RQj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/UPj;

.field public static final b:Lcom/lenovo/anyshare/UPj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NQj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NQj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RQj;->a:Lcom/lenovo/anyshare/UPj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/PQj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PQj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RQj;->b:Lcom/lenovo/anyshare/UPj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/UPj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RQj;->a:Lcom/lenovo/anyshare/UPj;

    return-object v0
.end method

.method public static a(D)Lcom/lenovo/anyshare/UPj;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QQj;->a(D)Lcom/lenovo/anyshare/QQj;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/UPj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RQj;->b:Lcom/lenovo/anyshare/UPj;

    return-object v0
.end method
