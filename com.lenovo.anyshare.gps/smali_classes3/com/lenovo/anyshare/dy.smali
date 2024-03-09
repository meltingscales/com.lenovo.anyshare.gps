.class public abstract Lcom/lenovo/anyshare/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/dy;

.field public static final b:Lcom/lenovo/anyshare/dy;

.field public static final c:Lcom/lenovo/anyshare/dy;

.field public static final d:Lcom/lenovo/anyshare/dy;

.field public static final e:Lcom/lenovo/anyshare/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zx;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/dy;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_x;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_x;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dy;->b:Lcom/lenovo/anyshare/dy;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ay;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ay;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dy;->c:Lcom/lenovo/anyshare/dy;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/by;

    invoke-direct {v0}, Lcom/lenovo/anyshare/by;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dy;->d:Lcom/lenovo/anyshare/dy;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/cy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cy;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract a(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method

.method public abstract b()Z
.end method
