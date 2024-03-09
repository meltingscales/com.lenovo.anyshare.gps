.class public Lcom/lenovo/anyshare/LZa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;)Lcom/lenovo/anyshare/revision/model/base/GroupModule;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/KZa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance p1, Lcom/lenovo/anyshare/ZZa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZZa;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :pswitch_1
    new-instance p1, Lcom/lenovo/anyshare/a_a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/a_a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :pswitch_2
    new-instance p1, Lcom/lenovo/anyshare/_Za;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Za;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :pswitch_3
    new-instance p1, Lcom/lenovo/anyshare/e_a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/e_a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :pswitch_4
    new-instance p1, Lcom/lenovo/anyshare/c_a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/c_a;-><init>()V

    goto :goto_1

    :goto_0
    :pswitch_5
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LZa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;)Lcom/lenovo/anyshare/revision/model/base/GroupModule;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Lcom/lenovo/anyshare/revision/model/base/GroupModule;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/LZa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
