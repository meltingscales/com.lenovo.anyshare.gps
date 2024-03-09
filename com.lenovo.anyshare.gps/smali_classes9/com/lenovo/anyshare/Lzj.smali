.class public Lcom/lenovo/anyshare/Lzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kzj;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Lzj;

.field public static b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Object;


# instance fields
.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Lzj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 525
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/UGj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Lzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Lzj;->a:Lcom/lenovo/anyshare/Lzj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lzj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lzj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/Lzj;->a:Lcom/lenovo/anyshare/Lzj;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Lzj;->a:Lcom/lenovo/anyshare/Lzj;

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/hb;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const/4 v10, 0x0

    .line 128
    :try_start_0
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hq;

    move-result-object v4

    if-nez v4, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiving an un-recognized message. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gf;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 130
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "18"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/zzj;->c(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_4

    return-object v10

    .line 132
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v5

    const/4 v6, 0x3

    .line 133
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v7, v11

    const/4 v12, 0x1

    const-string v13, ", hasNotified="

    aput-object v13, v7, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-string v13, "processing a message, action="

    invoke-static {v13, v7}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    sget-object v7, Lcom/lenovo/anyshare/Jzj;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const-wide/16 v15, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_13

    .line 135
    :pswitch_0
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    array-length v0, v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;I)V

    .line 136
    instance-of v0, v4, Lcom/xiaomi/push/gw;

    if-eqz v0, :cond_e

    .line 137
    check-cast v4, Lcom/xiaomi/push/gw;

    .line 138
    invoke-virtual {v4}, Lcom/xiaomi/push/gw;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/gw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/xiaomi/push/gw;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 140
    sget-object v2, Lcom/xiaomi/push/gp;->E:Lcom/xiaomi/push/gp;

    iget-object v2, v2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    .line 141
    iget-wide v4, v4, Lcom/xiaomi/push/gw;->a:J

    cmp-long v2, v4, v15

    if-nez v2, :cond_2

    .line 142
    const-class v2, Lcom/lenovo/anyshare/Fzj;

    monitor-enter v2

    .line 143
    :try_start_1
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    .line 145
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    const-string v4, "synced"

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 147
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->f(Landroid/content/Context;)V

    .line 148
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->e(Landroid/content/Context;)V

    .line 149
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 150
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tzj;->b()V

    .line 151
    :cond_1
    monitor-exit v2

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 152
    :cond_2
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "syncing"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    const-class v2, Lcom/lenovo/anyshare/Fzj;

    monitor-enter v2

    .line 154
    :try_start_2
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 155
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 156
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->b(Ljava/lang/String;)V

    .line 157
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v3

    invoke-virtual {v3, v12, v0}, Lcom/lenovo/anyshare/Tzj;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    .line 159
    :cond_4
    :goto_0
    monitor-exit v2

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 160
    :cond_5
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 161
    :cond_6
    sget-object v2, Lcom/xiaomi/push/gp;->F:Lcom/xiaomi/push/gp;

    iget-object v2, v2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 162
    iget-wide v4, v4, Lcom/xiaomi/push/gw;->a:J

    cmp-long v2, v4, v15

    if-nez v2, :cond_8

    .line 163
    const-class v2, Lcom/lenovo/anyshare/Fzj;

    monitor-enter v2

    .line 164
    :try_start_3
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 165
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    .line 166
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    const-string v4, "synced"

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 168
    :cond_7
    monitor-exit v2

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 169
    :cond_8
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "syncing"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 170
    const-class v2, Lcom/lenovo/anyshare/Fzj;

    monitor-enter v2

    .line 171
    :try_start_4
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 172
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_9

    .line 173
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->b(Ljava/lang/String;)V

    .line 174
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v3

    invoke-virtual {v3, v11, v0}, Lcom/lenovo/anyshare/Tzj;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_9
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    .line 176
    :cond_a
    :goto_1
    monitor-exit v2

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 177
    :cond_b
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 178
    :cond_c
    sget-object v0, Lcom/xiaomi/push/gp;->N:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 179
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Lzj;->b(Lcom/xiaomi/push/gw;)V

    goto/16 :goto_13

    .line 180
    :cond_d
    sget-object v0, Lcom/xiaomi/push/gp;->B:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 181
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Lzj;->a(Lcom/xiaomi/push/gw;)V

    goto/16 :goto_13

    .line 182
    :cond_e
    instance-of v0, v4, Lcom/xiaomi/push/he;

    if-eqz v0, :cond_49

    .line 183
    check-cast v4, Lcom/xiaomi/push/he;

    .line 184
    iget-object v0, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    const-string v2, "registration id expired"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 185
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 186
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Uyj;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 187
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Uyj;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 188
    iget-object v5, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/Uyj;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resp-type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 192
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gt;

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Lcom/xiaomi/push/gt;)V

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 194
    iget-object v6, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Uyj;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    iget-object v6, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v6, v4, v10}, Lcom/lenovo/anyshare/Uyj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Uyj;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v4, v2, v10}, Lcom/lenovo/anyshare/Uyj;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 199
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Uyj;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/lenovo/anyshare/Uyj;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string v0, ","

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 203
    array-length v2, v0

    if-ne v2, v14, :cond_49

    .line 204
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Uyj;->v(Landroid/content/Context;)V

    .line 205
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    aget-object v3, v0, v11

    aget-object v0, v0, v12

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 206
    :cond_12
    sget-object v0, Lcom/xiaomi/push/gp;->h:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 207
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 208
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mzj;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 210
    :cond_13
    sget-object v0, Lcom/xiaomi/push/gp;->n:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 211
    new-instance v0, Lcom/xiaomi/push/hd;

    invoke-direct {v0}, Lcom/xiaomi/push/hd;-><init>()V

    .line 212
    :try_start_5
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 213
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v2

    .line 214
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/wFj;->a(Lcom/lenovo/anyshare/uFj;Lcom/xiaomi/push/hd;)V
    :try_end_5
    .catch Lcom/xiaomi/push/hu; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_13

    .line 215
    :cond_14
    sget-object v0, Lcom/xiaomi/push/gp;->o:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 216
    new-instance v0, Lcom/xiaomi/push/hc;

    invoke-direct {v0}, Lcom/xiaomi/push/hc;-><init>()V

    .line 217
    :try_start_6
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 218
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v2

    .line 219
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/wFj;->a(Lcom/lenovo/anyshare/uFj;Lcom/xiaomi/push/hc;)V
    :try_end_6
    .catch Lcom/xiaomi/push/hu; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_13

    .line 220
    :cond_15
    sget-object v0, Lcom/xiaomi/push/gp;->w:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 221
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Wzj;->a(Landroid/content/Context;Lcom/xiaomi/push/he;)V

    goto/16 :goto_13

    .line 222
    :cond_16
    sget-object v0, Lcom/xiaomi/push/gp;->x:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "receive force sync notification"

    .line 223
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 224
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/lenovo/anyshare/Wzj;->a(Landroid/content/Context;Z)V

    goto/16 :goto_13

    .line 225
    :cond_17
    sget-object v0, Lcom/xiaomi/push/gp;->C:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 230
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/DFj;->Q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    .line 231
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/DFj;->Q:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 233
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 234
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_18
    :goto_5
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    .line 235
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;I)V

    goto :goto_8

    .line 236
    :cond_19
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/DFj;->O:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 237
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/DFj;->O:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_1a
    const-string v0, ""

    .line 238
    :goto_6
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/DFj;->P:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 239
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/DFj;->P:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_1b
    const-string v2, ""

    .line 240
    :goto_7
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/Uyj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1c
    :goto_8
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Lzj;->a(Lcom/xiaomi/push/he;)V

    goto/16 :goto_13

    .line 242
    :cond_1d
    sget-object v0, Lcom/xiaomi/push/gp;->K:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 243
    :try_start_8
    new-instance v0, Lcom/xiaomi/push/hg;

    invoke-direct {v0}, Lcom/xiaomi/push/hg;-><init>()V

    .line 244
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 245
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Wyj;->a(Landroid/content/Context;Lcom/xiaomi/push/hg;)V
    :try_end_8
    .catch Lcom/xiaomi/push/hu; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 247
    :cond_1e
    sget-object v0, Lcom/xiaomi/push/gp;->M:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 248
    :try_start_9
    new-instance v0, Lcom/xiaomi/push/hm;

    invoke-direct {v0}, Lcom/xiaomi/push/hm;-><init>()V

    .line 249
    invoke-virtual {v4}, Lcom/xiaomi/push/he;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 250
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Wyj;->a(Landroid/content/Context;Lcom/xiaomi/push/hm;)V
    :try_end_9
    .catch Lcom/xiaomi/push/hu; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_13

    :catch_2
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 252
    :cond_1f
    sget-object v0, Lcom/xiaomi/push/gp;->P:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_13

    .line 253
    :cond_20
    sget-object v0, Lcom/xiaomi/push/gp;->af:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "receive detect msg"

    .line 254
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 255
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Lzj;->b(Lcom/xiaomi/push/he;)V

    goto/16 :goto_13

    .line 256
    :cond_21
    invoke-static {v4}, Lcom/lenovo/anyshare/lGj;->a(Lcom/xiaomi/push/he;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "receive notification handle by cpra"

    .line 257
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 258
    :pswitch_1
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/gf;->j:Lcom/xiaomi/push/gf;

    array-length v0, v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;I)V

    .line 259
    check-cast v4, Lcom/xiaomi/push/ha;

    .line 260
    invoke-virtual {v4}, Lcom/xiaomi/push/ha;->b()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v4}, Lcom/xiaomi/push/ha;->a()Ljava/util/List;

    move-result-object v2

    .line 262
    iget-wide v5, v4, Lcom/xiaomi/push/ha;->a:J

    cmp-long v3, v5, v15

    if-nez v3, :cond_28

    .line 263
    sget-object v3, Lcom/xiaomi/push/ed;->i:Lcom/xiaomi/push/ed;

    iget-object v3, v3, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v12, :cond_23

    .line 265
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "00:00"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "00:00"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 267
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/lenovo/anyshare/mzj;->a(Z)V

    goto :goto_9

    .line 268
    :cond_22
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/lenovo/anyshare/mzj;->a(Z)V

    :goto_9
    const-string v3, "GMT+08"

    .line 269
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v2}, Lcom/lenovo/anyshare/Lzj;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_a

    .line 270
    :cond_23
    sget-object v3, Lcom/xiaomi/push/ed;->c:Lcom/xiaomi/push/ed;

    iget-object v3, v3, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_24

    .line 272
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Uyj;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 273
    :cond_24
    sget-object v3, Lcom/xiaomi/push/ed;->d:Lcom/xiaomi/push/ed;

    iget-object v3, v3, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_25

    .line 275
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Uyj;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 276
    :cond_25
    sget-object v3, Lcom/xiaomi/push/ed;->e:Lcom/xiaomi/push/ed;

    iget-object v3, v3, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_26

    .line 278
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Uyj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 279
    :cond_26
    sget-object v3, Lcom/xiaomi/push/ed;->f:Lcom/xiaomi/push/ed;

    iget-object v3, v3, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_27

    .line 281
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Uyj;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 282
    :cond_27
    sget-object v3, Lcom/xiaomi/push/ed;->j:Lcom/xiaomi/push/ed;

    iget-object v3, v3, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    return-object v10

    :cond_28
    :goto_a
    move-object/from16 v18, v2

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/ha;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 284
    iget-wide v2, v4, Lcom/xiaomi/push/ha;->a:J

    iget-object v5, v4, Lcom/xiaomi/push/ha;->d:Ljava/lang/String;

    .line 285
    invoke-virtual {v4}, Lcom/xiaomi/push/ha;->c()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v19, v2

    move-object/from16 v21, v5

    .line 286
    invoke-static/range {v17 .. v23}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 287
    :pswitch_2
    check-cast v4, Lcom/xiaomi/push/ho;

    .line 288
    iget-wide v2, v4, Lcom/xiaomi/push/ho;->a:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_29

    .line 289
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Uyj;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    :cond_29
    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 291
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v12, v10

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ed;->h:Lcom/xiaomi/push/ed;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/xiaomi/push/ed;->h:Lcom/xiaomi/push/ed;

    iget-object v11, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    iget-wide v13, v4, Lcom/xiaomi/push/ho;->a:J

    iget-object v15, v4, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 296
    invoke-static/range {v11 .. v17}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 297
    :pswitch_3
    check-cast v4, Lcom/xiaomi/push/hk;

    .line 298
    iget-wide v2, v4, Lcom/xiaomi/push/hk;->a:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_2b

    .line 299
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/hk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Uyj;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    :cond_2b
    invoke-virtual {v4}, Lcom/xiaomi/push/hk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 301
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {v4}, Lcom/xiaomi/push/hk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v12, v10

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ed;->g:Lcom/xiaomi/push/ed;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/hk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->e(Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcom/xiaomi/push/ed;->g:Lcom/xiaomi/push/ed;

    iget-object v11, v0, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    iget-wide v13, v4, Lcom/xiaomi/push/hk;->a:J

    iget-object v15, v4, Lcom/xiaomi/push/hk;->d:Ljava/lang/String;

    .line 305
    invoke-virtual {v4}, Lcom/xiaomi/push/hk;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 306
    invoke-static/range {v11 .. v17}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 307
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    .line 308
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v10

    .line 309
    :cond_2d
    check-cast v4, Lcom/xiaomi/push/hm;

    .line 310
    iget-wide v2, v4, Lcom/xiaomi/push/hm;->a:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_2e

    .line 311
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->a()V

    .line 312
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->c(Landroid/content/Context;)V

    .line 313
    :cond_2e
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_13

    .line 314
    :pswitch_5
    move-object v0, v4

    check-cast v0, Lcom/xiaomi/push/hg;

    .line 315
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/mzj;->e:Ljava/lang/String;

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v0}, Lcom/xiaomi/push/hg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_c

    .line 317
    :cond_2f
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v2

    iget-wide v2, v2, Lcom/lenovo/anyshare/Tzj;->k:J

    cmp-long v4, v2, v15

    if-lez v4, :cond_30

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v6, v4, v2

    if-lez v6, :cond_30

    const-string v0, "The received registration result has expired."

    .line 319
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 321
    :cond_30
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    iput-object v10, v2, Lcom/lenovo/anyshare/mzj;->e:Ljava/lang/String;

    .line 322
    iget-wide v2, v0, Lcom/xiaomi/push/hg;->a:J

    cmp-long v4, v2, v15

    if-nez v4, :cond_31

    .line 323
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/mzj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Gyj;->e(Landroid/content/Context;)V

    .line 325
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    move-object/from16 v5, p4

    .line 327
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 328
    :cond_31
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :goto_b
    iget-object v2, v0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 330
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v2, v0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object v4, v10

    .line 332
    invoke-virtual {v0}, Lcom/xiaomi/push/hg;->a()Ljava/util/List;

    move-result-object v9

    .line 333
    sget-object v2, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/ed;

    iget-object v3, v2, Lcom/xiaomi/push/ed;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/hg;->a:J

    iget-object v7, v0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/izj;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    .line 334
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Tzj;->d()V

    return-object v0

    :cond_33
    :goto_c
    const-string v0, "bad Registration result:"

    .line 335
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 336
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 337
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->b()Z

    move-result v5

    if-nez v5, :cond_34

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    .line 338
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v10

    .line 339
    :cond_34
    iget-object v5, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/mzj;->e()Z

    move-result v5

    if-eqz v5, :cond_35

    if-nez v3, :cond_35

    const-string v0, "receive a message in pause state. drop it"

    .line 340
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 341
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 342
    :cond_35
    check-cast v4, Lcom/xiaomi/push/hi;

    .line 343
    invoke-virtual {v4}, Lcom/xiaomi/push/hi;->a()Lcom/xiaomi/push/gr;

    move-result-object v5

    if-nez v5, :cond_36

    const-string v0, "receive an empty message without push content, drop it"

    .line 344
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 345
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/zzj;->d(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V

    return-object v10

    :cond_36
    const-string v7, "notification_click_button"

    move-object/from16 v13, p6

    .line 347
    invoke-virtual {v13, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v3, :cond_3a

    .line 348
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 349
    iget-object v13, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/gr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v14

    iget-object v12, v2, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/gr;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v6, v14, v12, v11}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gs;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 350
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 351
    new-instance v6, Lcom/xiaomi/push/gs;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v11

    invoke-direct {v6, v11}, Lcom/xiaomi/push/gs;-><init>(Lcom/xiaomi/push/gs;)V

    goto :goto_d

    .line 352
    :cond_38
    new-instance v6, Lcom/xiaomi/push/gs;

    invoke-direct {v6}, Lcom/xiaomi/push/gs;-><init>()V

    .line 353
    :goto_d
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_39

    .line 354
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v11}, Lcom/xiaomi/push/gs;->a(Ljava/util/Map;)Lcom/xiaomi/push/gs;

    .line 355
    :cond_39
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "notification_click_button"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v11, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/gr;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/xiaomi/push/gr;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v6, v13}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gs;Ljava/lang/String;)V

    :cond_3a
    :goto_e
    if-nez v3, :cond_3c

    .line 357
    invoke-virtual {v4}, Lcom/xiaomi/push/hi;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 358
    invoke-virtual {v4}, Lcom/xiaomi/push/hi;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/lenovo/anyshare/Uyj;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v15

    if-gez v6, :cond_3b

    .line 359
    iget-object v6, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/hi;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/lenovo/anyshare/Uyj;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 360
    :cond_3b
    invoke-virtual {v4}, Lcom/xiaomi/push/hi;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v6, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 361
    invoke-virtual {v4}, Lcom/xiaomi/push/hi;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/lenovo/anyshare/Uyj;->l(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v11, v15

    if-gez v6, :cond_3c

    .line 362
    iget-object v6, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/hi;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/lenovo/anyshare/Uyj;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    :cond_3c
    :goto_f
    iget-object v6, v2, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gs;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 364
    iget-object v6, v2, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gs;

    iget-object v6, v6, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    const-string v11, "jobkey"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_10

    :cond_3d
    move-object v6, v10

    :goto_10
    move-object v11, v6

    .line 365
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 366
    invoke-virtual {v5}, Lcom/xiaomi/push/gr;->a()Ljava/lang/String;

    move-result-object v6

    :cond_3e
    if-nez v3, :cond_3f

    .line 367
    iget-object v12, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v12, v6}, Lcom/lenovo/anyshare/Lzj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drop a duplicate message, key="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 369
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v5, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "2:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v7, v8, v6}, Lcom/lenovo/anyshare/ICj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 370
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v12

    invoke-static {v4, v12, v3}, Lcom/lenovo/anyshare/izj;->a(Lcom/xiaomi/push/hi;Lcom/xiaomi/push/gs;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v12

    .line 371
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v13

    if-nez v13, :cond_40

    if-nez v3, :cond_40

    .line 372
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;)Z

    move-result v13

    if-eqz v13, :cond_40

    .line 373
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)Lcom/lenovo/anyshare/UGj$c;

    return-object v10

    .line 374
    :cond_40
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/UGj;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x9

    .line 375
    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/xiaomi/push/gr;->a()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-string v14, ", jobkey="

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-string v6, ", btn="

    const/4 v14, 0x3

    aput-object v6, v13, v14

    const/4 v6, 0x4

    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    const/4 v6, 0x5

    const-string v14, ", typeId="

    aput-object v14, v13, v6

    const/4 v6, 0x6

    aput-object v0, v13, v6

    const/4 v6, 0x7

    const-string v14, ", hasNotified="

    aput-object v14, v13, v6

    const/16 v6, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v6

    const-string v6, "receive a message, msgid="

    .line 377
    invoke-static {v6, v13}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_48

    .line 378
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_48

    .line 379
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v7, :cond_41

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 381
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v4

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->c()I

    move-result v6

    invoke-virtual {v4, v6, v7}, Lcom/lenovo/anyshare/Tzj;->a(II)V

    .line 383
    :cond_41
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 384
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    iget-object v6, v2, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-static {v4, v6, v3, v7}, Lcom/lenovo/anyshare/Lzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "eventMessageType"

    .line 385
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    .line 386
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    .line 387
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v3, :cond_42

    const-string v0, "Getting Intent fail from ignore reg message. "

    .line 388
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 389
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "23"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 390
    :cond_42
    invoke-virtual {v5}, Lcom/xiaomi/push/gr;->c()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "payload"

    .line 392
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    :cond_43
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 394
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/zzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    .line 395
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 396
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PushMessageProcessor"

    const-string v2, "start business activity succ"

    .line 397
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 398
    :cond_44
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3, v7}, Lcom/lenovo/anyshare/Lzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 399
    sget-object v4, Lcom/lenovo/anyshare/DFj;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "key_message"

    .line 400
    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "eventMessageType"

    .line 401
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    .line 402
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    .line 403
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    :cond_45
    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 405
    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/zzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    const-string v2, "PushMessageProcessor"

    const-string v3, "start activity succ"

    .line 406
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 408
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    sget-object v2, Lcom/lenovo/anyshare/DFj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 410
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 411
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 412
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing target intent for message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/gr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", typeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PushMessageProcessor"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_11
    const-string v0, "PushMessageProcessor"

    const-string v2, "pre-def msg process done."

    .line 413
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_48
    move-object v10, v12

    .line 414
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-nez v0, :cond_49

    if-nez v3, :cond_49

    .line 415
    invoke-direct {v1, v4, v2}, Lcom/lenovo/anyshare/Lzj;->a(Lcom/xiaomi/push/hi;Lcom/xiaomi/push/hb;)V

    :catch_3
    :cond_49
    :goto_13
    return-object v10

    :catch_4
    move-exception v0

    .line 416
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    .line 417
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 418
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/zzj;->c(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V

    return-object v10

    :catch_5
    move-exception v0

    .line 420
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 421
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/Lzj;->a(Lcom/xiaomi/push/hb;)V

    .line 422
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v4, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/lenovo/anyshare/ICj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, v1, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/zzj;->c(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/hb;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gf;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 113
    sget-object v2, Lcom/lenovo/anyshare/Jzj;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    .line 115
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object p2

    .line 116
    :cond_2
    check-cast v0, Lcom/xiaomi/push/hi;

    .line 117
    invoke-virtual {v0}, Lcom/xiaomi/push/hi;->a()Lcom/xiaomi/push/gr;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    .line 118
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object p2

    .line 119
    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gs;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 120
    iget-object p2, p1, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gs;

    iget-object p2, p2, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/lenovo/anyshare/izj;->a(Lcom/xiaomi/push/hi;Lcom/xiaomi/push/gs;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/gr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    .line 125
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object p2

    :catch_1
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    .line 127
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method private a()V
    .locals 9

    .line 460
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Kzj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    .line 462
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 464
    iget-object v4, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/gt;->b:Lcom/xiaomi/push/gt;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Uyj;->a(Landroid/content/Context;Lcom/xiaomi/push/gt;)V

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 517
    sget-object v0, Lcom/lenovo/anyshare/Lzj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 518
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 519
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 520
    sget-object p1, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/MAj;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    .line 522
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    invoke-static {p0}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 524
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/gw;)V
    .locals 7

    .line 440
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->a()Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    .line 443
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 446
    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/iBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/iBj;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/gw;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 447
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 448
    invoke-virtual {v2, v0, v1, p1}, Lcom/lenovo/anyshare/iBj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/push/hb;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    .line 466
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 467
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    .line 468
    sget-object v1, Lcom/xiaomi/push/gp;->u:Lcom/xiaomi/push/gp;

    iget-object v1, v1, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 469
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 470
    iget-object p1, p1, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 471
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 472
    iget-object p1, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Uyj;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/he;)V
    .locals 10

    .line 486
    new-instance v1, Lcom/xiaomi/push/gw;

    invoke-direct {v1}, Lcom/xiaomi/push/gw;-><init>()V

    .line 487
    sget-object v0, Lcom/xiaomi/push/gp;->D:Lcom/xiaomi/push/gp;

    iget-object v0, v0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 488
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 489
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->a()Lcom/xiaomi/push/gu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gw;->a(Lcom/xiaomi/push/gu;)Lcom/xiaomi/push/gw;

    .line 490
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 491
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->e(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    const-wide/16 v2, 0x0

    .line 492
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    const-string p1, "success clear push message."

    .line 493
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->d(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 494
    iget-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    iget-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 495
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 496
    invoke-static {p1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 497
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hi;Lcom/xiaomi/push/hb;)V
    .locals 4

    .line 474
    invoke-virtual {p2}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LFj;->a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/gs;

    .line 476
    :cond_0
    new-instance v1, Lcom/xiaomi/push/gv;

    invoke-direct {v1}, Lcom/xiaomi/push/gv;-><init>()V

    .line 477
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->b(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 478
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 479
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->a()Lcom/xiaomi/push/gr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/gr;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gv;->a(J)Lcom/xiaomi/push/gv;

    .line 480
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->c(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 482
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 483
    invoke-virtual {p1}, Lcom/xiaomi/push/hi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gv;->d(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 484
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eEj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gv;->a(S)Lcom/xiaomi/push/gv;

    .line 485
    iget-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/gf;->f:Lcom/xiaomi/push/gf;

    invoke-virtual {p1, v1, p2, v0}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V
    .locals 4

    .line 424
    invoke-static {p4}, Lcom/lenovo/anyshare/wzj;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    .line 425
    const-class p2, Lcom/lenovo/anyshare/Fzj;

    monitor-enter p2

    .line 426
    :try_start_0
    iget-object p3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 427
    iget-object p3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    const-string p1, "syncing"

    .line 428
    iget-object p3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p1

    const-string p3, "synced"

    invoke-virtual {p1, v0, p3}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 430
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 431
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "syncing"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 432
    const-class p2, Lcom/lenovo/anyshare/Fzj;

    monitor-enter p2

    .line 433
    :try_start_1
    iget-object p3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 434
    iget-object p3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_3

    .line 435
    iget-object p3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Fzj;->b(Ljava/lang/String;)V

    .line 436
    iget-object p3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p3

    const-string v1, "retry"

    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/lenovo/anyshare/Tzj;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_3
    iget-object p3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    .line 438
    :cond_4
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 439
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 498
    sget-object v0, Lcom/lenovo/anyshare/Lzj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 500
    sget-object v1, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    .line 501
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 503
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    .line 504
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 505
    sget-object v6, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 506
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 508
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 509
    sget-object p1, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    .line 510
    sget-object p1, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 511
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/Lzj;->b:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/MAj;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    .line 513
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    invoke-static {p0}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 515
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 516
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/xiaomi/push/hb;)Z
    .locals 2

    .line 526
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    .line 527
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    .line 528
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    .line 529
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/xiaomi/push/gw;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "RegInfo"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->c:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/uzj;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 9
    iget-wide v1, p1, Lcom/xiaomi/push/gw;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Lzj;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/uzj;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p1, Lcom/xiaomi/push/gw;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Lzj;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    .line 16
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/uzj;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 18
    iget-wide v1, p1, Lcom/xiaomi/push/gw;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Lzj;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    .line 19
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/uzj;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 21
    iget-wide v1, p1, Lcom/xiaomi/push/gw;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/Lzj;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Lcom/xiaomi/push/hb;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LFj;->a(Lcom/xiaomi/push/gs;)Lcom/xiaomi/push/gs;

    .line 24
    :cond_0
    new-instance v1, Lcom/xiaomi/push/gv;

    invoke-direct {v1}, Lcom/xiaomi/push/gv;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->b(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gv;->a(J)Lcom/xiaomi/push/gv;

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->c(Ljava/lang/String;)Lcom/xiaomi/push/gv;

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/eEj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gv;->a(S)Lcom/xiaomi/push/gv;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/gf;->f:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    return-void
.end method

.method private b(Lcom/xiaomi/push/he;)V
    .locals 8

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "detect failed because null"

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "pkgList"

    .line 34
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sFj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "detect failed because empty"

    .line 36
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "alive"

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "notAlive"

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 41
    new-instance v6, Lcom/xiaomi/push/he;

    invoke-direct {v6}, Lcom/xiaomi/push/he;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 45
    sget-object p1, Lcom/xiaomi/push/gp;->ag:Lcom/xiaomi/push/gp;

    iget-object p1, p1, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 47
    iget-object p1, v6, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportNotAliveApp"

    const-string v3, "false"

    .line 48
    invoke-static {v0, p1, v3}, Lcom/lenovo/anyshare/sFj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    iget-object p1, v6, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v2, 0x0

    invoke-virtual {p1, v6, v0, v2, v1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    goto :goto_0

    :cond_3
    const-string p1, "detect failed because no alive process"

    .line 52
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "detect failed because get status illegal"

    .line 53
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 14

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "messageId"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, -0x1

    const-string v4, "eventMessageType"

    .line 9
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v11, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "mipush_notified"

    .line 12
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v7, :cond_1

    const-string v0, "receiving an empty message, drop"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v11

    .line 15
    :cond_1
    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-direct {v0}, Lcom/xiaomi/push/hb;-><init>()V

    .line 16
    :try_start_0
    invoke-static {v0, v7}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v10

    sget-object v12, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    if-ne v10, v12, :cond_3

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->e()Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Lzj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Lzj;->b(Lcom/xiaomi/push/hb;)V

    goto :goto_0

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    .line 25
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    .line 26
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 29
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/eEj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/gs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;
    :try_end_0
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_7

    .line 32
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    .line 34
    new-array v2, v12, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v10

    :cond_4
    aput-object v10, v2, v13

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "13: %1$s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p1, v3}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "drop an un-encrypted messages. %1$s, %2$s"

    .line 41
    new-array v2, v12, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz v4, :cond_6

    .line 43
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v10

    :cond_6
    aput-object v10, v2, v13

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "14: %1$s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, p1, v3}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/lenovo/anyshare/zzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V

    return-object v11

    .line 49
    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    .line 50
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 51
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notify_effect"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    .line 52
    new-array v2, v12, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz v4, :cond_9

    .line 54
    invoke-virtual {v4}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v10

    :cond_9
    aput-object v10, v2, v13

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "25: %1$s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, p1, v3}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/lenovo/anyshare/zzj;->b(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V

    return-object v11

    .line 60
    :cond_a
    :goto_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gf;

    sget-object v2, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gf;

    if-eq v1, v2, :cond_c

    .line 61
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, p0

    move-object v5, v0

    move-object v10, p1

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/lenovo/anyshare/Lzj;->a(Lcom/xiaomi/push/hb;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1

    return-object p1

    .line 63
    :cond_b
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/lenovo/anyshare/zzj;->e(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V

    .line 64
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->d()Z

    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message without registration. need re-register!registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    .line 68
    invoke-virtual {v1, v2, p1, v3}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    .line 69
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lzj;->a()V

    goto/16 :goto_3

    .line 70
    :cond_c
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 71
    iget-object v1, v0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gf;

    sget-object v2, Lcom/xiaomi/push/gf;->b:Lcom/xiaomi/push/gf;

    if-ne v1, v2, :cond_e

    .line 72
    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mzj;->a()V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->c(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_3

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    .line 76
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/lenovo/anyshare/zzj;->e(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uyj;->I(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_f
    move-object v4, p0

    move-object v5, v0

    move-object v10, p1

    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/lenovo/anyshare/Lzj;->a(Lcom/xiaomi/push/hb;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_1
    .catch Lcom/xiaomi/push/hu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    invoke-virtual {v1, v2, p1, v3}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    invoke-virtual {v1, v2, p1, v3}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 85
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 86
    new-instance v1, Lcom/xiaomi/push/hb;

    invoke-direct {v1}, Lcom/xiaomi/push/hb;-><init>()V

    .line 87
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    .line 88
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/hu; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :catch_2
    :cond_11
    invoke-virtual {v1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    .line 90
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 96
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "message arrived: receiving an empty message, drop"

    .line 97
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v11

    .line 98
    :cond_13
    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-direct {v0}, Lcom/xiaomi/push/hb;-><init>()V

    .line 99
    :try_start_3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 100
    iget-object v1, p0, Lcom/lenovo/anyshare/Lzj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v1

    .line 101
    invoke-static {v0}, Lcom/lenovo/anyshare/UGj;->a(Lcom/xiaomi/push/hb;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p1, "message arrived: receive ignore reg message, ignore!"

    .line 102
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 103
    :cond_14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->c()Z

    move-result v2

    if-nez v2, :cond_15

    const-string p1, "message arrived: receive message without registration. need unregister or re-register!"

    .line 104
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :cond_15
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p1, "message arrived: app info is invalidated"

    .line 106
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 107
    :cond_16
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Lzj;->a(Lcom/xiaomi/push/hb;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to deal with arrived message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_17
    :goto_3
    return-object v11
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 449
    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    .line 450
    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    .line 451
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 452
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 453
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 454
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x3c

    mul-long v8, v8, v15

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    add-long/2addr v8, v1

    .line 455
    rem-long/2addr v8, v1

    mul-long v13, v13, v15

    add-long/2addr v13, v6

    sub-long/2addr v13, v3

    add-long/2addr v13, v1

    .line 456
    rem-long/2addr v13, v1

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 458
    new-array v2, v1, [Ljava/lang/Object;

    div-long v3, v8, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%1$02d:%2$02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    new-array v1, v1, [Ljava/lang/Object;

    div-long v6, v13, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    rem-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
