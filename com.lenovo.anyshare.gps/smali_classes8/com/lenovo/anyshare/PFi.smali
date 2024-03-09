.class public Lcom/lenovo/anyshare/PFi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/ringtone/RingtoneListView;->a(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/base/BaseRVHolder;

.field public final synthetic b:Lcom/ushareit/ringtone/ringtone/RingtoneListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/ringtone/RingtoneListView;Lcom/ushareit/ringtone/base/BaseRVHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PFi;->b:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    iput-object p2, p0, Lcom/lenovo/anyshare/PFi;->a:Lcom/ushareit/ringtone/base/BaseRVHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PFi;->a:Lcom/ushareit/ringtone/base/BaseRVHolder;

    invoke-virtual {p1}, Lcom/ushareit/ringtone/base/BaseRVHolder;->x()V

    return-void
.end method

.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PFi;->a:Lcom/ushareit/ringtone/base/BaseRVHolder;

    iget-object v0, v0, Lcom/ushareit/ringtone/base/BaseRVHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/yFi;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/MFi;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/MFi;->b()Z

    move-result v2

    const-string v3, "/play"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "/RingtoneMana"

    const-string v7, "/Files"

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/MFi;->c()V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/lenovo/anyshare/yFi;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    invoke-static {v7}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/pause"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/yFi;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/MFi;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/MFi;->a(II)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    invoke-static {v7}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/yFi;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/MFi;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/MFi;->a(II)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    invoke-static {v7}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
