.class public final Lcom/lenovo/anyshare/vUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wUh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wUh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/base/core/utils/io/sfile/SFile;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wUh;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vUh;->a:Lcom/lenovo/anyshare/wUh;

    iput-object p2, p0, Lcom/lenovo/anyshare/vUh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/vUh;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/vUh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vUh;->a:Lcom/lenovo/anyshare/wUh;

    iget-object v0, p1, Lcom/lenovo/anyshare/wUh;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    iget-object p1, p1, Lcom/lenovo/anyshare/wUh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/vUh;->c:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v0, p1, v1}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a(Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vUh;->a:Lcom/lenovo/anyshare/wUh;

    iget-object p1, p1, Lcom/lenovo/anyshare/wUh;->c:Lcom/lenovo/anyshare/nlk;

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
