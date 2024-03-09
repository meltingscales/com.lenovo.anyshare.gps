.class public Lcom/lenovo/anyshare/qxc;
.super Lcom/lenovo/anyshare/Rxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/txc;->a(Lcom/lenovo/anyshare/Rxc;)Lcom/lenovo/anyshare/Rxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/lenovo/anyshare/txc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/txc;IILcom/lenovo/anyshare/Rxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qxc;->z:Lcom/lenovo/anyshare/txc;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldSubrange1 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/lenovo/anyshare/Rxc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
