.class public Lcom/lenovo/anyshare/BHg;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DHg;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/uC;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/PC<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic d:Lcom/lenovo/anyshare/uC;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/uC;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BHg;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iput-object p2, p0, Lcom/lenovo/anyshare/BHg;->d:Lcom/lenovo/anyshare/uC;

    iput-object p3, p0, Lcom/lenovo/anyshare/BHg;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PC;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/lenovo/anyshare/_C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/AHg;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/AHg;-><init>(Lcom/lenovo/anyshare/BHg;Ljava/io/File;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/BHg;->a(Ljava/io/File;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
