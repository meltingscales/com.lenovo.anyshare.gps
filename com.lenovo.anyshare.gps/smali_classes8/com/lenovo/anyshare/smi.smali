.class public final Lcom/lenovo/anyshare/smi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/smi$a;,
        Lcom/lenovo/anyshare/smi$b;,
        Lcom/lenovo/anyshare/smi$c;
    }
.end annotation


# static fields
.field public static final a:[Lcom/ushareit/user/UserInfo$b;

.field public static final b:Lcom/ushareit/user/UserInfo;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/message/UserMessages$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/IUserListener;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Lcom/lenovo/anyshare/smi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lcom/ushareit/user/UserInfo$b;

    new-instance v1, Lcom/ushareit/user/UserInfo$b;

    const-string v2, "collection"

    invoke-direct {v1, v2}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/user/UserInfo$b;

    const-string v3, "session_msg"

    invoke-direct {v1, v3}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/ushareit/user/UserInfo$b;

    const-string v4, "promotion_app"

    invoke-direct {v1, v4}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/ushareit/user/UserInfo$b;

    const-string v5, "peer_cache"

    invoke-direct {v1, v5, v4}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/ushareit/user/UserInfo$b;

    const-string v5, "peer_drm"

    invoke-direct {v1, v5, v4}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcom/ushareit/user/UserInfo$b;

    const-string v5, "trans_app_data"

    invoke-direct {v1, v5, v4}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lcom/ushareit/user/UserInfo$b;

    const-string v4, "media_manage"

    invoke-direct {v1, v4, v3}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/smi;->a:[Lcom/ushareit/user/UserInfo$b;

    .line 2
    new-instance v0, Lcom/ushareit/user/UserInfo;

    invoke-direct {v0}, Lcom/ushareit/user/UserInfo;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/smi;->e:Ljava/util/List;

    .line 6
    sput-boolean v2, Lcom/lenovo/anyshare/smi;->f:Z

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/smi$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 4

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 110
    iget-object v3, v2, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static a(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 113
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 115
    invoke-virtual {v2}, Lcom/ushareit/user/UserInfo;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v2, Lcom/ushareit/user/UserInfo;->l:J

    cmp-long v5, v3, p0

    if-lez v5, :cond_1

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/smi;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(II)V
    .locals 2

    .line 179
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP server port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", STP port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 182
    :cond_1
    iput p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    .line 183
    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput p0, v1, Lcom/ushareit/user/UserInfo;->k:I

    .line 184
    iput p1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->p:I

    .line 185
    iput p1, v1, Lcom/ushareit/user/UserInfo;->m:I

    return-void
.end method

.method public static a(ILcom/ushareit/nft/channel/IUserListener;)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->e:Ljava/util/List;

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    .line 123
    :try_start_0
    sget-object v1, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-interface {p1, v1, v0}, Lcom/ushareit/nft/channel/IUserListener;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UserManager"

    .line 124
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    .line 95
    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput p0, v1, Lcom/ushareit/user/UserInfo;->e:I

    .line 96
    iput p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_3

    if-nez p1, :cond_1

    return-void

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object p1, v1, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v1, Lcom/ushareit/user/UserInfo;->g:Ljava/lang/String;

    .line 100
    sget-object p0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object p0, p0, Lcom/ushareit/user/UserInfo;->g:Ljava/lang/String;

    iput-object p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/smi;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/smi$a;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    return-void
.end method

.method public static a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 4

    .line 125
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local user changed: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/lenovo/anyshare/smi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/IUserListener;

    .line 128
    :try_start_0
    invoke-interface {v1, p0, p1}, Lcom/ushareit/nft/channel/IUserListener;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 129
    :cond_1
    const-class v0, Lcom/lenovo/anyshare/smi;

    monitor-enter v0

    :try_start_1
    const-string v1, "UserManager"

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote user changed: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/user/UserInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/lenovo/anyshare/smi;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/IUserListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    invoke-interface {v2, p0, p1}, Lcom/ushareit/nft/channel/IUserListener;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 133
    :cond_2
    :try_start_3
    monitor-exit v0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lcom/ushareit/nft/channel/IUserListener;)V
    .locals 1

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/smi;->a(ILcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method

.method public static a(Lcom/ushareit/nft/channel/message/UserMessages$b;)V
    .locals 4

    .line 166
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$b;->f:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "UserManager"

    if-eqz v0, :cond_1

    const-string p0, "local user was kicked"

    .line 169
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object p0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-boolean v1, p0, Lcom/ushareit/user/UserInfo;->o:Z

    .line 171
    invoke-static {}, Lcom/lenovo/anyshare/smi;->o()V

    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/ushareit/nft/channel/message/UserMessages$b;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/user/UserInfo;

    if-nez p0, :cond_2

    return-void

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote user was kicked: user = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/user/UserInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/ushareit/user/UserInfo;->h:Z

    .line 176
    sget-object v2, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-boolean v0, v2, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 177
    iput-boolean v1, p0, Lcom/ushareit/user/UserInfo;->o:Z

    .line 178
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/nft/channel/message/UserMessages$c;Z)V
    .locals 6

    .line 148
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote user presence: user = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", online = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    .line 152
    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ushareit/user/UserInfo;->h:Z

    .line 153
    :goto_0
    iget-boolean v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lcom/ushareit/user/UserInfo;

    invoke-direct {v0}, Lcom/ushareit/user/UserInfo;-><init>()V

    .line 155
    iget-object v4, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    .line 156
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    .line 157
    sget-object v4, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    iget-object v5, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object p0, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    .line 160
    sget-object v4, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    iget-object v5, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_1
    iput-boolean p1, v0, Lcom/ushareit/user/UserInfo;->p:Z

    .line 162
    iput-boolean v2, v0, Lcom/ushareit/user/UserInfo;->E:Z

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 163
    sget-object p0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->CHANGED:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    .line 164
    sget-object p0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    .line 165
    sget-object p0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo$b;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Lcom/ushareit/user/UserInfo$b;)V

    .line 44
    sget-object p0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ushareit/user/UserInfo;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo$c;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object p0, v0, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-object p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 186
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 187
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/kli;)V

    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/kli;)V
    .locals 7

    .line 188
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/user/UserInfo;->k:I

    iget-object v3, p0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/user/UserInfo;->g:Ljava/lang/String;

    new-instance v6, Lcom/lenovo/anyshare/qmi;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/qmi;-><init>(Lcom/ushareit/user/UserInfo;)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kli;Lcom/lenovo/anyshare/smi$c;)V

    return-void
.end method

.method public static final a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/nft/channel/message/UserMessages$c;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 54
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    iput v0, p0, Lcom/ushareit/user/UserInfo;->s:I

    .line 55
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    iput-boolean v0, p0, Lcom/ushareit/user/UserInfo;->h:Z

    .line 56
    iget-boolean v0, p0, Lcom/ushareit/user/UserInfo;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    .line 58
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    iput v0, p0, Lcom/ushareit/user/UserInfo;->e:I

    .line 59
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->g:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->m:I

    iput v0, p0, Lcom/ushareit/user/UserInfo;->F:I

    .line 63
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    .line 64
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    iput v0, p0, Lcom/ushareit/user/UserInfo;->k:I

    .line 65
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->p:I

    iput v0, p0, Lcom/ushareit/user/UserInfo;->m:I

    .line 66
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->q:Z

    iput-boolean v0, p0, Lcom/ushareit/user/UserInfo;->n:Z

    .line 67
    iput-boolean v1, p0, Lcom/ushareit/user/UserInfo;->o:Z

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/user/UserInfo;->l:J

    .line 69
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    .line 70
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    iput v0, p0, Lcom/ushareit/user/UserInfo;->s:I

    .line 71
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->w:I

    iput v0, p0, Lcom/ushareit/user/UserInfo;->t:I

    .line 72
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    .line 73
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->y:I

    iput v0, p0, Lcom/ushareit/user/UserInfo;->v:I

    .line 74
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->z:I

    iput v0, p0, Lcom/ushareit/user/UserInfo;->w:I

    .line 75
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->D:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->z:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->A:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    .line 81
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->L:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ushareit/user/UserInfo;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ushareit/user/UserInfo;->a(Ljava/util/Map;)V

    .line 85
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->J:Lcom/ushareit/user/UserInfo$a;

    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    .line 86
    iget-object p1, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/user/UserInfo;->M:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 87
    iput-object p1, p0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    .line 88
    iput v1, p0, Lcom/ushareit/user/UserInfo;->k:I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/ushareit/user/UserInfo;->M:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kli;Lcom/lenovo/anyshare/smi$c;)V
    .locals 9

    .line 190
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rmi;

    const-string v2, "TS.Channel.User.loadUserIconData"

    move-object v1, v0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v7, p1

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/rmi;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/kli;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/smi$c;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocalUser: ver = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", model = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", channel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UserManager"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object v0, v4, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    .line 6
    iput-object v1, v4, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    .line 7
    iput v2, v4, Lcom/ushareit/user/UserInfo;->e:I

    const/4 v10, 0x0

    .line 8
    iput-boolean v10, v4, Lcom/ushareit/user/UserInfo;->h:Z

    .line 9
    iput-boolean v10, v4, Lcom/ushareit/user/UserInfo;->o:Z

    move-object/from16 v5, p3

    .line 10
    iput-object v5, v4, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    .line 11
    iput v3, v4, Lcom/ushareit/user/UserInfo;->s:I

    move/from16 v6, p5

    .line 12
    iput v6, v4, Lcom/ushareit/user/UserInfo;->t:I

    move-object/from16 v7, p6

    .line 13
    iput-object v7, v4, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    move/from16 v11, p7

    .line 14
    iput v11, v4, Lcom/ushareit/user/UserInfo;->v:I

    move/from16 v12, p8

    .line 15
    iput v12, v4, Lcom/ushareit/user/UserInfo;->w:I

    move-object/from16 v13, p9

    .line 16
    iput-object v13, v4, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    .line 17
    iput-object v8, v4, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    .line 18
    iput-object v9, v4, Lcom/ushareit/user/UserInfo;->z:Ljava/lang/String;

    const-string v14, "android"

    .line 19
    iput-object v14, v4, Lcom/ushareit/user/UserInfo;->D:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v4

    .line 21
    sget-object v14, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object v4, v14, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    .line 22
    new-instance v14, Lcom/ushareit/nft/channel/message/UserMessages$c;

    invoke-direct {v14}, Lcom/ushareit/nft/channel/message/UserMessages$c;-><init>()V

    const/4 v15, 0x1

    .line 23
    iput-boolean v15, v14, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 24
    iput-object v0, v14, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    .line 25
    iput-object v1, v14, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    .line 26
    iput v2, v14, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    .line 27
    iput-object v4, v14, Lcom/ushareit/nft/channel/message/UserMessages$c;->I:Ljava/lang/String;

    move-object v0, v14

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 28
    invoke-virtual/range {v0 .. v9}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/omi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/omi;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/smi;->a:[Lcom/ushareit/user/UserInfo$b;

    array-length v1, v0

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v0, v10

    .line 32
    invoke-virtual {v14, v2}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Lcom/ushareit/user/UserInfo$b;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/ushareit/user/UserInfo$b;

    const-string v1, "zip_collection"

    invoke-direct {v0, v1, v15}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Lcom/ushareit/user/UserInfo$b;)V

    .line 35
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/ushareit/user/UserInfo$b;

    const-string v1, "con_collection"

    invoke-direct {v0, v1, v15}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Lcom/ushareit/user/UserInfo$b;)V

    .line 37
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lcom/ushareit/user/UserInfo$b;

    const-string v1, "pack_collection"

    invoke-direct {v0, v1, v15}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Lcom/ushareit/user/UserInfo$b;)V

    .line 39
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v1, v14, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/user/UserInfo;->a(Ljava/util/List;)V

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/pmi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pmi;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 41
    sput-boolean v15, Lcom/lenovo/anyshare/smi;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .line 134
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/user/UserInfo;

    if-nez p0, :cond_1

    return-void

    .line 136
    :cond_1
    const-class v0, Lcom/lenovo/anyshare/smi;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserManager"

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote user accepted: accept = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/user/UserInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-boolean v1, p0, Lcom/ushareit/user/UserInfo;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "remote user explicitly accepted more than once"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dke;->c(ZLjava/lang/String;)V

    .line 139
    iput-boolean v3, p0, Lcom/ushareit/user/UserInfo;->p:Z

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 141
    iget-boolean p1, p0, Lcom/ushareit/user/UserInfo;->h:Z

    .line 142
    iput-boolean v3, p0, Lcom/ushareit/user/UserInfo;->h:Z

    .line 143
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-boolean v3, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 144
    iput-boolean v2, p0, Lcom/ushareit/user/UserInfo;->o:Z

    if-eqz p1, :cond_5

    .line 145
    sget-object p1, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    goto :goto_2

    .line 146
    :cond_4
    sget-object p1, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-boolean p0, v0, Lcom/ushareit/user/UserInfo;->n:Z

    .line 103
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-boolean p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->q:Z

    return-void
.end method

.method public static synthetic b()Lcom/ushareit/user/UserInfo$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->h()Lcom/ushareit/user/UserInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 4

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 26
    iget-object v3, v2, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public static b(I)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->G:I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 13

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v9, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/Utils$DEVICETYPE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/tools/core/utils/Utils$DEVICETYPE;->toString()Ljava/lang/String;

    move-result-object v10

    .line 9
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v12

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/smi$a;->k()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/smi$a;->j()I

    move-result v3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "android"

    invoke-static/range {v1 .. v12}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/smi$a;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/smi$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pu_force_ver"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/nmi;

    const-string v0, "TS.ShareService.initUserManager"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nmi;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static b(Lcom/ushareit/nft/channel/IUserListener;)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object p0, v0, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    .line 18
    iput-object p1, v0, Lcom/ushareit/user/UserInfo;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-object p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->h:Ljava/lang/String;

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-object p1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->i:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/smi$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "http://%s:%s/clonedownload"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object p0, v1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static d()Lcom/ushareit/user/UserInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/user/UserInfo;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/user/UserInfo;

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    return-object p0
.end method

.method public static g()Lcom/ushareit/user/UserInfo$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->B:Lcom/ushareit/user/UserInfo$c;

    return-object v0
.end method

.method public static h()Lcom/ushareit/user/UserInfo$b;
    .locals 6

    const-string v0, "UserManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/PackageUtils$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "invite app not allowed"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :catch_0
    :cond_0
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/smi$a;->e()I

    move-result v2

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/smi$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "peer_update_appver"

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "peer_update_cond"

    .line 9
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    new-instance v2, Lcom/ushareit/user/UserInfo$b;

    const-string v3, "peer_update"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v2

    const-string v3, "get peer upgrade entity failed!"

    .line 11
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 5

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "UserManager"

    const-string v4, "onLocalConnectionOpen(%s)"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-boolean v1, v1, Lcom/ushareit/user/UserInfo;->h:Z

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-boolean v0, p0, Lcom/ushareit/user/UserInfo;->h:Z

    .line 19
    iput-boolean v2, p0, Lcom/ushareit/user/UserInfo;->o:Z

    if-nez v1, :cond_2

    .line 20
    sget-object p0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    :cond_2
    return-void
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote connection closed: user = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/user/UserInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/user/UserInfo;->h:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/user/UserInfo;->h:Z

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-boolean v1, v2, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/ushareit/user/UserInfo;->k:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/user/UserInfo;->E:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/message/UserMessages$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    iget-object v4, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/message/UserMessages$c;

    if-eqz v3, :cond_2

    .line 6
    iget-boolean v4, v3, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/lenovo/anyshare/dke;->b(Z)V

    if-eqz v3, :cond_1

    .line 7
    iget-boolean v2, v2, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, v3, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static j()Z
    .locals 3

    .line 10
    sget-boolean v0, Lcom/lenovo/anyshare/smi;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_0
    sget-boolean v2, Lcom/lenovo/anyshare/smi;->f:Z

    if-eqz v2, :cond_2

    .line 14
    monitor-exit v0

    return v1

    .line 15
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/smi;->g:Lcom/lenovo/anyshare/smi$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/smi$a;->a()V

    .line 16
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    invoke-virtual {v0, p0}, Lcom/ushareit/user/UserInfo;->e(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    invoke-virtual {v0, p0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static k()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 4
    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->M:Ljava/lang/String;

    const-string v3, "lan"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->o()Z

    move-result v0

    return v0
.end method

.method public static l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object p0, v0, Lcom/ushareit/user/UserInfo;->M:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-object p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->L:Ljava/lang/String;

    return-void
.end method

.method public static m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 8
    iget-boolean v3, v2, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ushareit/user/UserInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object p0, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-object p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    return-void
.end method

.method public static n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 8
    iget-boolean v3, v2, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object p0, v0, Lcom/ushareit/user/UserInfo;->A:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-object p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    return-void
.end method

.method public static o()V
    .locals 7

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UserManager"

    const-string v1, "local connection closed"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iget-boolean v1, v0, Lcom/ushareit/user/UserInfo;->h:Z

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/ushareit/user/UserInfo;->h:Z

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-boolean v2, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object v3, v0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    sget-object v1, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 14
    iget-boolean v4, v1, Lcom/ushareit/user/UserInfo;->h:Z

    .line 15
    iput-boolean v2, v1, Lcom/ushareit/user/UserInfo;->h:Z

    .line 16
    sget-object v5, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    iget-object v6, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-boolean v2, v5, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 17
    iput-object v3, v1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    .line 18
    iput v2, v1, Lcom/ushareit/user/UserInfo;->k:I

    const/4 v5, 0x0

    .line 19
    iput-object v5, v1, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 20
    sget-object v4, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/smi;->b:Lcom/ushareit/user/UserInfo;

    iput-object p0, v0, Lcom/ushareit/user/UserInfo;->q:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/smi;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    iput-object p0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    return-void
.end method

.method public static final p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/lenovo/anyshare/smi;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/ushareit/user/UserInfo;->o:Z

    .line 5
    iput-boolean v2, v1, Lcom/ushareit/user/UserInfo;->p:Z

    .line 6
    iput-boolean v2, v1, Lcom/ushareit/user/UserInfo;->h:Z

    goto :goto_0

    :cond_1
    return-void
.end method
