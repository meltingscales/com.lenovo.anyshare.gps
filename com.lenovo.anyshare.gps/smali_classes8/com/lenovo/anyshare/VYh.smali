.class public final Lcom/lenovo/anyshare/VYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->b(Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

.field public final synthetic b:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/VYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/VYh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/VYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    invoke-static {v3}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->d(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VYh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/UYh;

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/UYh;-><init>(Lcom/lenovo/anyshare/VYh;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/VYh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
