.class public final Lcom/lenovo/anyshare/TYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->a(Lcom/lenovo/anyshare/dYh;Lcom/lenovo/anyshare/Zji$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

.field public final synthetic b:Lcom/lenovo/anyshare/dYh;

.field public final synthetic c:Lcom/lenovo/anyshare/Zji$c;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/dYh;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/TYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/TYh;->b:Lcom/lenovo/anyshare/dYh;

    iput-object p3, p0, Lcom/lenovo/anyshare/TYh;->c:Lcom/lenovo/anyshare/Zji$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYh;->b:Lcom/lenovo/anyshare/dYh;

    iget-object v1, v0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/TYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    invoke-static {v2, v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/dYh;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TYh;->c:Lcom/lenovo/anyshare/Zji$c;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/TYh;->c:Lcom/lenovo/anyshare/Zji$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/TYh;->c:Lcom/lenovo/anyshare/Zji$c;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    return-void
.end method
