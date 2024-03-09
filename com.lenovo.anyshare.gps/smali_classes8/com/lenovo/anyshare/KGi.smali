.class public Lcom/lenovo/anyshare/KGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LGi;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/core/bean/MultiUserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/LGi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LGi;Lcom/ushareit/core/bean/MultiUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KGi;->b:Lcom/lenovo/anyshare/LGi;

    iput-object p2, p0, Lcom/lenovo/anyshare/KGi;->a:Lcom/ushareit/core/bean/MultiUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "key_user_id"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KGi;->a:Lcom/ushareit/core/bean/MultiUserInfo;

    invoke-virtual {v1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/core/bean/RUser;->token:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V

    return-void
.end method
