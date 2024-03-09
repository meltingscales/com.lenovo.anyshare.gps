.class public final Lcom/lenovo/anyshare/vDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wDh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wDh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wDh;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vDh;->a:Lcom/lenovo/anyshare/wDh;

    iput-object p2, p0, Lcom/lenovo/anyshare/vDh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/vDh;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iput p4, p0, Lcom/lenovo/anyshare/vDh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vDh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vDh;->a:Lcom/lenovo/anyshare/wDh;

    iget-object p1, p1, Lcom/lenovo/anyshare/wDh;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    iget-object v0, p0, Lcom/lenovo/anyshare/vDh;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iget v1, p0, Lcom/lenovo/anyshare/vDh;->d:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;Lcom/ushareit/base/core/utils/io/sfile/SFile;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vDh;->a:Lcom/lenovo/anyshare/wDh;

    iget-object p1, p1, Lcom/lenovo/anyshare/wDh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
