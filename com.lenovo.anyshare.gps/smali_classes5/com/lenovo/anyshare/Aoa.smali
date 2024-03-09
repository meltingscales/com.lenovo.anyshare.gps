.class public Lcom/lenovo/anyshare/Aoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/content/opener/OpenerRecommend;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aoa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iput-object p3, p0, Lcom/lenovo/anyshare/Aoa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Aoa;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/Aoa;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Aoa;->f:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Aoa;->a:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->packageName:Ljava/lang/String;

    const-string v2, "rec_pkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->afLink:Ljava/lang/String;

    const-string v2, "rec_af"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Aoa;->c:Ljava/lang/String;

    const-string v2, "file_suffix"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/custom/opener/x"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Aoa;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/Aoa;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Aoa;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v7, p0, Lcom/lenovo/anyshare/Aoa;->f:Landroid/net/Uri;

    new-instance v8, Lcom/lenovo/anyshare/zoa;

    invoke-direct {v8, p0}, Lcom/lenovo/anyshare/zoa;-><init>(Lcom/lenovo/anyshare/Aoa;)V

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/content/opener/OpenerRecommend;Landroid/net/Uri;Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;)V

    return-void
.end method
