.class public abstract Lcom/lenovo/anyshare/Xpc;
.super Lcom/lenovo/anyshare/Zpc;
.source "SourceFile"


# static fields
.field public static final e:Lcom/lenovo/anyshare/xpc;

.field public static final f:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xpc;->e:Lcom/lenovo/anyshare/xpc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wpc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wpc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xpc;->f:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/Zpc;-><init>(ZZ)V

    return-void
.end method
