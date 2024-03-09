.class public final Landroidx/test/ext/junit/rules/ActivityScenarioRuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "activityScenarioRule",
        "Landroidx/test/ext/junit/rules/ActivityScenarioRule;",
        "A",
        "Landroid/app/Activity;",
        "intent",
        "Landroid/content/Intent;",
        "activityOptions",
        "Landroid/os/Bundle;",
        "androidx.test.ext.junit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic activityScenarioRule(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/ext/junit/rules/ActivityScenarioRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/ext/junit/rules/ActivityScenarioRule<",
            "TA;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    invoke-direct {v0, p0, p1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    const/4 p0, 0x4

    const-string p1, "A"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic activityScenarioRule$default(Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/test/ext/junit/rules/ActivityScenarioRule;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    if-eqz p0, :cond_2

    .line 1
    new-instance p2, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    invoke-direct {p2, p0, p1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object p2

    .line 2
    :cond_2
    new-instance p0, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    const/4 p0, 0x4

    const-string p1, "A"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    throw v0
.end method
